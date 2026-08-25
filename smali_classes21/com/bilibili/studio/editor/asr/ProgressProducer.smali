.class public final Lcom/bilibili/studio/editor/asr/ProgressProducer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JB\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008J\u0006\u0010\u000c\u001a\u00020\tR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/ProgressProducer;",
        "",
        "",
        "start",
        "end",
        "step",
        "",
        "totalTime",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "call",
        "c",
        "b",
        "Ljava/util/Timer;",
        "a",
        "Ljava/util/Timer;",
        "timerTask",
        "",
        "Z",
        "canceled",
        "<init>",
        "()V",
        "editor_release"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/editor/asr/ProgressProducer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/editor/asr/ProgressProducer;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/bilibili/studio/editor/asr/ProgressProducer;IIIJLsf3/l;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p7, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/16 p2, 0x50

    .line 14
    .line 15
    const/16 v2, 0x50

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, p2

    .line 19
    :goto_1
    and-int/lit8 p1, p7, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    const/4 v3, 0x2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v3, p3

    .line 27
    :goto_2
    and-int/lit8 p1, p7, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const-wide/16 p4, 0x7d0

    .line 32
    .line 33
    :cond_3
    move-wide v4, p4

    .line 34
    move-object v0, p0

    .line 35
    move-object v6, p6

    .line 36
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/studio/editor/asr/ProgressProducer;->c(IIIJLsf3/l;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/asr/ProgressProducer;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/ProgressProducer;->a:Ljava/util/Timer;

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

.method public final c(IIIJLsf3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/asr/ProgressProducer;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/ProgressProducer;->a:Ljava/util/Timer;

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
    sub-int v0, p2, p1

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    div-long v0, p4, v0

    .line 15
    .line 16
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    .line 18
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 19
    .line 20
    .line 21
    iput p1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    .line 23
    new-instance v8, Ljava/util/Timer;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/Timer;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p4, Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1;

    .line 29
    .line 30
    move-object v2, p4

    .line 31
    move v4, p2

    .line 32
    move v5, p3

    .line 33
    move-object v6, p0

    .line 34
    move-object v7, p6

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;IILcom/bilibili/studio/editor/asr/ProgressProducer;Lsf3/l;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 p5, 0x0

    .line 39
    .line 40
    move-object p1, v8

    .line 41
    move-object p2, p4

    .line 42
    move-wide p3, p5

    .line 43
    move-wide p5, v0

    .line 44
    invoke-virtual/range {p1 .. p6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 45
    .line 46
    .line 47
    iput-object v8, p0, Lcom/bilibili/studio/editor/asr/ProgressProducer;->a:Ljava/util/Timer;

    .line 48
    .line 49
    return-void
.end method
