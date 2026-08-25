.class Ltv/danmaku/bili/r0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/r0;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/r0$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    const-string v0, "onPreDraw"

    .line 2
    .line 3
    invoke-static {v0}, Lml3/j;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/r0$a;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {}, Ltv/danmaku/bili/r0;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Lll3/c;->f(J)V

    .line 25
    .line 26
    .line 27
    const-string v0, "MainActivityInit"

    .line 28
    .line 29
    invoke-static {v0}, Lml3/c;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lml3/c;->e()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ltv/danmaku/bili/report/startup/v3/BootTracerV2;->a:Ltv/danmaku/bili/report/startup/v3/BootTracerV2;

    .line 36
    .line 37
    const-string v1, "boot_end"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/report/startup/v3/BootTracerV2;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ltv/danmaku/bili/report/startup/v3/BootTracerV2;->j()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0
.end method
