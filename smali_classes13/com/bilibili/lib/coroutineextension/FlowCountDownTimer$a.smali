.class public final Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\rR\u0016\u0010\u0010\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;",
        "",
        "",
        "start",
        "b",
        "end",
        "d",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "e",
        "",
        "interval",
        "c",
        "Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;",
        "a",
        "Ljava/util/concurrent/TimeUnit;",
        "mTimeUnit",
        "J",
        "mInterval",
        "I",
        "mStart",
        "mEnd",
        "<init>",
        "()V",
        "coroutineExtension_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/TimeUnit;

.field private b:J

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;->a:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;
    .locals 11

    .line 1
    iget v0, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;->b:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 18
    .line 19
    iget v6, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;->c:I

    .line 20
    .line 21
    iget v7, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;->d:I

    .line 22
    .line 23
    iget-object v8, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;->a:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iget-wide v9, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;->b:J

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;-><init>(IILjava/util/concurrent/TimeUnit;J)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "invalid interval"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;->b:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "start count must be bigger than end count"

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final b(I)Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(J)Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/util/concurrent/TimeUnit;)Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;->a:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object p0
.end method
