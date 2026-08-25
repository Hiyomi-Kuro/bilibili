.class public final Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007J\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0016\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;",
        "",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "f",
        "Lgf3/s;",
        "h",
        "",
        "totalMilliseconds",
        "intervalMilliseconds",
        "i",
        "a",
        "J",
        "b",
        "",
        "c",
        "I",
        "step",
        "d",
        "totalStep",
        "g",
        "()I",
        "_step",
        "<init>",
        "(JJ)V",
        "combo_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->b:J

    .line 7
    .line 8
    invoke-direct {p0}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->g()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->c:I

    .line 13
    .line 14
    iput p1, p0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;)I
    .locals 0

    .line 1
    iget p0, p0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;)I
    .locals 0

    .line 1
    iget p0, p0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->c:I

    .line 2
    .line 3
    return-void
.end method

.method private final g()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->b:J

    .line 10
    .line 11
    cmp-long v6, v4, v2

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v2, p0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->b:J

    .line 26
    .line 27
    div-long/2addr v0, v2

    .line 28
    long-to-float v0, v0

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    mul-float v0, v0, v1

    .line 32
    .line 33
    const/high16 v1, 0x3f000000    # 0.5f

    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    float-to-int v0, v0

    .line 37
    :goto_0
    return v0
.end method


# virtual methods
.method public final f()Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;-><init>(Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->c:I

    .line 6
    .line 7
    iput v0, p0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final i(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->a:J

    .line 2
    .line 3
    iput-wide p3, p0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->g()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->c:I

    .line 10
    .line 11
    iput p1, p0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->d:I

    .line 12
    .line 13
    return-void
.end method
