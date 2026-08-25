.class Lcom/bilibili/cron/ChronosView$ChronosDisplayListener;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cron/ChronosView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ChronosDisplayListener"
.end annotation


# instance fields
.field private display:Landroid/view/Display;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final metrics:Landroid/util/DisplayMetrics;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/cron/ViewCoordinator;)V
    .locals 1
    .param p1    # Lcom/bilibili/cron/ViewCoordinator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/cron/ChronosView$ChronosDisplayListener;->metrics:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/cron/ChronosView$ChronosDisplayListener;->display:Landroid/view/Display;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/cron/ChronosView$ChronosDisplayListener;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 15
    .line 16
    return-void
.end method

.method private getDensity()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosView$ChronosDisplayListener;->display:Landroid/view/Display;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/bilibili/cron/ChronosView$ChronosDisplayListener;->metrics:Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/cron/ChronosView$ChronosDisplayListener;->metrics:Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v2, v0, v2

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v0

    .line 24
    :goto_0
    return v1
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosView$ChronosDisplayListener;->display:Landroid/view/Display;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/cron/ChronosView$ChronosDisplayListener;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/cron/ChronosView$ChronosDisplayListener;->getDensity()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/cron/ViewCoordinator;->setDisplayDensity(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

.method setDisplay(Landroid/view/Display;)V
    .locals 1
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosView$ChronosDisplayListener;->display:Landroid/view/Display;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/cron/ChronosView$ChronosDisplayListener;->display:Landroid/view/Display;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/cron/ChronosView$ChronosDisplayListener;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/cron/ChronosView$ChronosDisplayListener;->getDensity()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/cron/ViewCoordinator;->setDisplayDensity(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
