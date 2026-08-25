.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0012\u0018\u0000 \u00082\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007J \u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006R\"\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u000c\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;",
        "",
        "Lgf3/s;",
        "g",
        "",
        "flag",
        "",
        "errorInfo",
        "d",
        "",
        "duration",
        "b",
        "a",
        "Ljava/lang/String;",
        "getRefreshId",
        "()Ljava/lang/String;",
        "f",
        "(Ljava/lang/String;)V",
        "refreshId",
        "<set-?>",
        "J",
        "()J",
        "startTime",
        "c",
        "lastEventTime",
        "<init>",
        "()V",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;->d:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;->b:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;->c:J

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;IJLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p4, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;->b(IJLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;->d(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(IJLjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " \u2192 "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "TimeCostReporter"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/g;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;->a:Ljava/lang/String;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    move v4, p1

    .line 42
    move-wide v5, p2

    .line 43
    move-object v7, p4

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bililive/videoliveplayer/report/event/g;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Le60/a;->c()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;->c:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-gez v6, :cond_0

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;->b:J

    .line 20
    .line 21
    :cond_0
    sub-long/2addr v0, v4

    .line 22
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;->b(IJLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;->c:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "please start first!"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;->b:J

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h0;->c:J

    .line 10
    .line 11
    return-void
.end method
