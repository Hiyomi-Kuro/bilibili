.class public final Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bJ\u001a\u0010\u0011\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0006\u0010\u0012\u001a\u00020\u000fR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001cR\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001cR\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001cR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;",
        "",
        "",
        "start",
        "g",
        "end",
        "e",
        "total",
        "i",
        "step",
        "h",
        "",
        "milliSeconds",
        "f",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "call",
        "j",
        "d",
        "Ljava/util/Timer;",
        "a",
        "Ljava/util/Timer;",
        "timerTask",
        "",
        "b",
        "Z",
        "canceled",
        "c",
        "I",
        "J",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;->f:I

    .line 6
    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;->f:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;->a:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e(I)Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(J)Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;->g:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(I)Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lsf3/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;->e:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;->c:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;->a:Ljava/util/Timer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;->d:I

    .line 21
    .line 22
    iget v1, p0, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;->c:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    iget-wide v1, p0, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;->g:J

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    int-to-long v3, v3

    .line 29
    mul-long v1, v1, v3

    .line 30
    .line 31
    int-to-long v3, v0

    .line 32
    div-long v9, v1, v3

    .line 33
    .line 34
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 35
    .line 36
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;->c:I

    .line 40
    .line 41
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 42
    .line 43
    new-instance v1, Ljava/util/Timer;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer$start$1$1;

    .line 49
    .line 50
    invoke-direct {v6, v0, p0, p1}, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer$start$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;Lsf3/l;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    move-object v5, v1

    .line 56
    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;->a:Ljava/util/Timer;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "end:"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;->d:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " total:"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;->e:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " start:"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;->c:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " param error"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
