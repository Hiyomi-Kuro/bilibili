.class public final Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/coroutineextension/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;,
        Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$b;,
        Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0014\u0016B)\u0008\u0000\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u00082\u00103J\u001c\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0003J \u0010\u000b\u001a\u00020\u00002\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\tH\u0016J\u001a\u0010\u000f\u001a\u00020\u00002\u0010\u0010\u000e\u001a\u000c\u0012\u0004\u0012\u00020\u00080\u000cj\u0002`\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0017J\u0008\u0010\u0013\u001a\u00020\u0000H\u0017R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR$\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000cj\u0004\u0018\u0001` 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R*\u0010&\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\u0004\u0018\u0001`\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000cj\u0004\u0018\u0001`\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\"R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;",
        "Lcom/bilibili/lib/coroutineextension/l;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "",
        "currentTimeInUnit",
        "i",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "Lcom/bilibili/lib/coroutineextension/CountDownCallback;",
        "countDownCallback",
        "l",
        "Lkotlin/Function0;",
        "Lcom/bilibili/lib/coroutineextension/CompleteCallback;",
        "completeCallback",
        "k",
        "cancel",
        "pause",
        "resume",
        "start",
        "a",
        "I",
        "b",
        "end",
        "Ljava/util/concurrent/TimeUnit;",
        "c",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "",
        "d",
        "J",
        "interval",
        "Lcom/bilibili/lib/coroutineextension/StartCallback;",
        "e",
        "Lsf3/a;",
        "mStartCallback",
        "f",
        "Lsf3/l;",
        "mCountDownCallback",
        "g",
        "mCompleteCallback",
        "Lkotlinx/coroutines/p1;",
        "h",
        "Lkotlinx/coroutines/p1;",
        "job",
        "mRemainTimeInUnit",
        "Lcom/bilibili/lib/coroutineextension/JobState;",
        "j",
        "Lcom/bilibili/lib/coroutineextension/JobState;",
        "mJobState",
        "<init>",
        "(IILjava/util/concurrent/TimeUnit;J)V",
        "coroutineExtension_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:J

.field private e:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkotlinx/coroutines/p1;

.field private i:I

.field private j:Lcom/bilibili/lib/coroutineextension/JobState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->k:Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILjava/util/concurrent/TimeUnit;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->d:J

    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/lib/coroutineextension/JobState;->INITIAL:Lcom/bilibili/lib/coroutineextension/JobState;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->j:Lcom/bilibili/lib/coroutineextension/JobState;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->g:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->f:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->e:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;Lcom/bilibili/lib/coroutineextension/JobState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->j:Lcom/bilibili/lib/coroutineextension/JobState;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->i:I

    .line 2
    .line 3
    return-void
.end method

.method private final i(Lkotlinx/coroutines/CoroutineDispatcher;I)Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->c:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$c;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0xe10

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v1, 0x3c

    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->j:Lcom/bilibili/lib/coroutineextension/JobState;

    .line 27
    .line 28
    sget-object v2, Lcom/bilibili/lib/coroutineextension/JobState;->COMPLETE:Lcom/bilibili/lib/coroutineextension/JobState;

    .line 29
    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    const-string p1, "FlowCountDownTimer"

    .line 33
    .line 34
    const-string p2, "already completed"

    .line 35
    .line 36
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 p1, 0x0

    .line 45
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 46
    .line 47
    new-instance v3, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, p2, v1, p0, v4}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1;-><init>(IILcom/bilibili/lib/coroutineextension/FlowCountDownTimer;Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v1, p1

    .line 56
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->h:Lkotlinx/coroutines/p1;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Lkotlinx/coroutines/p1;->start()Z

    .line 65
    .line 66
    .line 67
    :cond_4
    return-object p0
.end method

.method static synthetic j(Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;Lkotlinx/coroutines/CoroutineDispatcher;IILjava/lang/Object;)Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget p2, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->a:I

    .line 14
    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->i(Lkotlinx/coroutines/CoroutineDispatcher;I)Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->h:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public k(Lsf3/a;)Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->g:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Lsf3/l;)Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->f:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public pause()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/lib/coroutineextension/JobState;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/lib/coroutineextension/JobState;->INITIAL:Lcom/bilibili/lib/coroutineextension/JobState;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/lib/coroutineextension/JobState;->RESUME:Lcom/bilibili/lib/coroutineextension/JobState;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/lib/coroutineextension/JobState;->DISPATCH:Lcom/bilibili/lib/coroutineextension/JobState;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->j:Lcom/bilibili/lib/coroutineextension/JobState;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/lib/coroutineextension/JobState;->PAUSE:Lcom/bilibili/lib/coroutineextension/JobState;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->j:Lcom/bilibili/lib/coroutineextension/JobState;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->j:Lcom/bilibili/lib/coroutineextension/JobState;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/coroutineextension/JobState;->PAUSE:Lcom/bilibili/lib/coroutineextension/JobState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->i:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v0, v1, v2}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->j(Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;Lkotlinx/coroutines/CoroutineDispatcher;IILjava/lang/Object;)Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public start()Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v0, v1, v2}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->j(Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;Lkotlinx/coroutines/CoroutineDispatcher;IILjava/lang/Object;)Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
