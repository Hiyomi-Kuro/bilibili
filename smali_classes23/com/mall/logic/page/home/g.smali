.class public final Lcom/mall/logic/page/home/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/logic/page/home/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0018\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u0008R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0010R\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mall/logic/page/home/g;",
        "",
        "Lgf3/s;",
        "e",
        "f",
        "g",
        "Lcom/mall/data/page/home/bean/HomeDataBeanV2;",
        "homeDataBeanV2",
        "",
        "identityHashCode",
        "h",
        "",
        "timestamp",
        "i",
        "",
        "a",
        "J",
        "mServerTimeStamp",
        "Landroid/os/CountDownTimer;",
        "b",
        "Landroid/os/CountDownTimer;",
        "mCountDownTimer",
        "",
        "c",
        "Z",
        "mPagePaused",
        "d",
        "mLeavePageTime",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "mCountDownRunnable",
        "<init>",
        "()V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/mall/logic/page/home/g$a;


# instance fields
.field private a:J

.field private b:Landroid/os/CountDownTimer;

.field private c:Z

.field private d:J

.field private final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/logic/page/home/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/logic/page/home/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/logic/page/home/g;->f:Lcom/mall/logic/page/home/g$a;

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/mall/logic/page/home/g;->d:J

    .line 9
    .line 10
    new-instance v0, Lcom/mall/logic/page/home/f;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/mall/logic/page/home/f;-><init>(Lcom/mall/logic/page/home/g;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mall/logic/page/home/g;->e:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/mall/logic/page/home/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/logic/page/home/g;->d(Lcom/mall/logic/page/home/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/mall/logic/page/home/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/logic/page/home/g;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lcom/mall/logic/page/home/g;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/logic/page/home/g;->a:J

    .line 2
    .line 3
    return-void
.end method

.method private static final d(Lcom/mall/logic/page/home/g;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/logic/page/home/g;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mall/logic/page/home/g;->b:Landroid/os/CountDownTimer;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/home/g;->b:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/mall/logic/page/home/g;->c:Z

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/mall/logic/page/home/g;->d:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lcom/mall/logic/page/home/g;->e:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/mall/logic/page/home/g;->a:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/mall/logic/page/home/g;->d:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/mall/logic/page/home/g;->a:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/mall/logic/page/home/g;->c:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/logic/page/home/g;->b:Landroid/os/CountDownTimer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/mall/logic/page/home/g;->e:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/logic/page/home/g;->b:Landroid/os/CountDownTimer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Lcom/mall/data/page/home/bean/HomeDataBeanV2;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->getTimestamp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/home/g;->i(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/home/g;->b:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mall/logic/page/home/g;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/mall/logic/common/r;->M(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lcom/mall/logic/page/home/g;->a:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long p1, v2, v4

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    iput-wide v2, p0, Lcom/mall/logic/page/home/g;->a:J

    .line 30
    .line 31
    :cond_1
    new-instance p1, Lcom/mall/logic/page/home/g$b;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lcom/mall/logic/page/home/g$b;-><init>(Lcom/mall/logic/page/home/g;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/mall/logic/page/home/g;->b:Landroid/os/CountDownTimer;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mall/logic/page/home/g;->e:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
