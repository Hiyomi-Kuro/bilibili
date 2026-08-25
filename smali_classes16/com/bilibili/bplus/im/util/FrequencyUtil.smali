.class public final Lcom/bilibili/bplus/im/util/FrequencyUtil;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\'\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010 J\u001e\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0087@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00128\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/util/FrequencyUtil;",
        "",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onHint",
        "e",
        "(Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "f",
        "",
        "a",
        "Z",
        "switch",
        "",
        "b",
        "I",
        "thresholdTimes",
        "Lyf3/b;",
        "c",
        "J",
        "thresholdDuration",
        "d",
        "limitedDuration",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "current",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "limited",
        "<init>",
        "()V",
        "(ZIJJLkotlin/jvm/internal/i;)V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 5
    invoke-static {}, Lcom/bilibili/bplus/im/util/e;->a()Z

    move-result v1

    .line 6
    invoke-static {}, Lcom/bilibili/bplus/im/util/e;->d()I

    move-result v2

    .line 7
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    invoke-static {}, Lcom/bilibili/bplus/im/util/e;->c()I

    move-result v0

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v3}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 8
    invoke-static {}, Lcom/bilibili/bplus/im/util/e;->b()I

    move-result v0

    invoke-static {v0, v3}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/im/util/FrequencyUtil;-><init>(ZIJJLkotlin/jvm/internal/i;)V

    return-void
.end method

.method private constructor <init>(ZIJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/bplus/im/util/FrequencyUtil;->a:Z

    iput p2, p0, Lcom/bilibili/bplus/im/util/FrequencyUtil;->b:I

    iput-wide p3, p0, Lcom/bilibili/bplus/im/util/FrequencyUtil;->c:J

    iput-wide p5, p0, Lcom/bilibili/bplus/im/util/FrequencyUtil;->d:J

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/bilibili/bplus/im/util/FrequencyUtil;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bilibili/bplus/im/util/FrequencyUtil;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(ZIJJLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/bplus/im/util/FrequencyUtil;-><init>(ZIJJ)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bplus/im/util/FrequencyUtil;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/util/FrequencyUtil;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/im/util/FrequencyUtil;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/util/FrequencyUtil;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bplus/im/util/FrequencyUtil;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/util/FrequencyUtil;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lcom/bilibili/bplus/im/util/FrequencyUtil;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/util/FrequencyUtil;->c:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final e(Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/util/FrequencyUtil;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/util/FrequencyUtil;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/im/util/FrequencyUtil;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/bilibili/bplus/im/util/FrequencyUtil;->b:I

    .line 25
    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bplus/im/util/FrequencyUtil;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    new-instance v5, Lcom/bilibili/bplus/im/util/FrequencyUtil$hit$2;

    .line 45
    .line 46
    invoke-direct {v5, p0, v1}, Lcom/bilibili/bplus/im/util/FrequencyUtil$hit$2;-><init>(Lcom/bilibili/bplus/im/util/FrequencyUtil;Lkotlin/coroutines/c;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 52
    .line 53
    .line 54
    iget p2, p0, Lcom/bilibili/bplus/im/util/FrequencyUtil;->b:I

    .line 55
    .line 56
    if-ge v0, p2, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/util/FrequencyUtil;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/bplus/im/util/FrequencyUtil;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v0, p0, Lcom/bilibili/bplus/im/util/FrequencyUtil;->b:I

    .line 77
    .line 78
    if-lt p1, v0, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/bplus/im/util/FrequencyUtil;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    new-instance v5, Lcom/bilibili/bplus/im/util/FrequencyUtil$hit$3;

    .line 97
    .line 98
    invoke-direct {v5, p0, v1}, Lcom/bilibili/bplus/im/util/FrequencyUtil$hit$3;-><init>(Lcom/bilibili/bplus/im/util/FrequencyUtil;Lkotlin/coroutines/c;)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x3

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 107
    .line 108
    return-object p1
.end method

.method public final f(Landroidx/lifecycle/w;Lsf3/a;)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v3, Lcom/bilibili/bplus/im/util/FrequencyUtil$hit$4;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v3, p0, p2, p1}, Lcom/bilibili/bplus/im/util/FrequencyUtil$hit$4;-><init>(Lcom/bilibili/bplus/im/util/FrequencyUtil;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
