.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u0014\u0010\u000b\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/a;",
        "",
        "",
        "key",
        "",
        "def",
        "a",
        "Lgf3/s;",
        "b",
        "Lkotlin/Function0;",
        "loadFun",
        "c",
        "",
        "J",
        "lastVisibleTime",
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


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/a;->a:J

    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/String;I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lx81/c;->q(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return p2
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/a;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lsf3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "live_list_auto_load_duration"

    .line 2
    .line 3
    const/16 v1, 0x258

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/a;->a(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/a;->a:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/a;->a:J

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    const/16 v3, 0x3e8

    .line 27
    .line 28
    int-to-long v3, v3

    .line 29
    div-long/2addr v1, v3

    .line 30
    int-to-long v3, v0

    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "AutoLoadHelper"

    .line 39
    .line 40
    const-string v0, "auto reload"

    .line 41
    .line 42
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/a;->a:J

    .line 48
    .line 49
    return-void
.end method
