.class public final Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\u0002!%\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u000b\u001a\u00020\u0002R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0012R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;",
        "",
        "Lgf3/s;",
        "j",
        "l",
        "",
        "times",
        "i",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "k",
        "m",
        "",
        "a",
        "Z",
        "isTracking",
        "",
        "b",
        "J",
        "mLastFrameTimeNanos",
        "",
        "c",
        "Ljava/util/List;",
        "mFrameTimes",
        "",
        "d",
        "I",
        "mTimeRate",
        "e",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "f",
        "mInitTime",
        "com/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$a",
        "g",
        "Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$a;",
        "mFrameCallback",
        "com/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$b",
        "h",
        "Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$b;",
        "mScrollListener",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:J

.field private final g:Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$a;

.field private final h:Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$b;


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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->c:Ljava/util/List;

    .line 10
    .line 11
    const v0, 0xf4240

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->d:I

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$a;-><init>(Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->g:Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$a;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$b;-><init>(Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->h:Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$b;

    .line 29
    .line 30
    const-string v0, "PegasusMonitor"

    .line 31
    .line 32
    const-string v1, "RecyclerViewFrameMonitor init"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i([J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$report$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$report$1;-><init>([JLcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/report/monitor/UtilKt;->c(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->a:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->b:J

    .line 12
    .line 13
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->g:Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->g:Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->a:Z

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->b:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->c:Ljava/util/List;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/p;->C1(Ljava/util/Collection;)[J

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->i([J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->f:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->h:Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->h:Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$b;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->h:Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    return-void
.end method
