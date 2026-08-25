.class public final Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J:\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0006\u0010\u000c\u001a\u00020\u0008R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer;",
        "",
        "",
        "startTime",
        "endTime",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onStart",
        "onEnd",
        "d",
        "c",
        "Lkotlinx/coroutines/p1;",
        "a",
        "Lkotlinx/coroutines/p1;",
        "startTimer",
        "b",
        "endTimer",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lkotlinx/coroutines/p1;

.field private b:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer;->b:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer;->a:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer;->a:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer;->b:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final d(JJLkotlinx/coroutines/h0;Lsf3/a;Lsf3/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlinx/coroutines/h0;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer;->c()V

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, p3

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    new-instance v11, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer$startTwistTimer$1;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, v11

    .line 15
    move-object v1, p0

    .line 16
    move-wide v2, p1

    .line 17
    move-wide v4, p3

    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer$startTwistTimer$1;-><init>(Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer;JJLsf3/a;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object/from16 p1, p5

    .line 28
    .line 29
    move-object p2, v9

    .line 30
    move-object p3, v10

    .line 31
    move-object/from16 p4, v11

    .line 32
    .line 33
    move/from16 p5, v0

    .line 34
    .line 35
    move-object/from16 p6, v1

    .line 36
    .line 37
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 38
    .line 39
    .line 40
    return-void
.end method
