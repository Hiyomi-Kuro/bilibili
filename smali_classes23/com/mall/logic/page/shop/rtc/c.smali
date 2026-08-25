.class public final Lcom/mall/logic/page/shop/rtc/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002J\u0006\u0010\u0007\u001a\u00020\u0004R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR$\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mall/logic/page/shop/rtc/c;",
        "",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "callback",
        "d",
        "e",
        "Ljava/util/Timer;",
        "a",
        "Ljava/util/Timer;",
        "timer",
        "b",
        "Lsf3/l;",
        "timerUpdateCallback",
        "",
        "c",
        "J",
        "baseTimer",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "startTimeHandler",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
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

.field private b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
    iput-wide v0, p0, Lcom/mall/logic/page/shop/rtc/c;->c:J

    .line 9
    .line 10
    new-instance v0, Lcom/mall/logic/page/shop/rtc/c$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/mall/logic/page/shop/rtc/c$b;-><init>(Lcom/mall/logic/page/shop/rtc/c;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mall/logic/page/shop/rtc/c;->d:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Lcom/mall/logic/page/shop/rtc/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/logic/page/shop/rtc/c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Lcom/mall/logic/page/shop/rtc/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/logic/page/shop/rtc/c;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/mall/logic/page/shop/rtc/c;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/logic/page/shop/rtc/c;->b:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/c;->a:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/mall/logic/page/shop/rtc/c;->b:Lsf3/l;

    .line 9
    .line 10
    new-instance v1, Ljava/util/Timer;

    .line 11
    .line 12
    const-string p1, "RTCDuration"

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/mall/logic/page/shop/rtc/c;->a:Ljava/util/Timer;

    .line 18
    .line 19
    new-instance v2, Lcom/mall/logic/page/shop/rtc/c$a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/mall/logic/page/shop/rtc/c$a;-><init>(Lcom/mall/logic/page/shop/rtc/c;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const-wide/16 v5, 0x3e8

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mall/logic/page/shop/rtc/c;->b:Lsf3/l;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mall/logic/page/shop/rtc/c;->a:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lcom/mall/logic/page/shop/rtc/c;->a:Ljava/util/Timer;

    .line 12
    .line 13
    return-void
.end method
