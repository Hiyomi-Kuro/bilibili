.class public final Ltv/danmaku/bili/r0;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Z = true

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Ltv/danmaku/bili/r0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static b()V
    .locals 2

    .line 1
    sget-boolean v0, Ltv/danmaku/bili/r0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MainActivityInit"

    .line 6
    .line 7
    invoke-static {v0}, Lml3/c;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "MainFrameworkInit"

    .line 11
    .line 12
    invoke-static {v0}, Lml3/c;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Ltv/danmaku/bili/r0;->b:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Ltv/danmaku/bili/r0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ltv/danmaku/bili/r0$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ltv/danmaku/bili/r0$a;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    sput-boolean p0, Ltv/danmaku/bili/r0;->a:Z

    .line 20
    .line 21
    return-void
.end method
