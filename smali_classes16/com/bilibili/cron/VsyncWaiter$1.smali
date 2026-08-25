.class Lcom/bilibili/cron/VsyncWaiter$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cron/VsyncWaiter;->setDisplayManager(Landroid/hardware/display/DisplayManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$display:Landroid/view/Display;


# direct methods
.method constructor <init>(Landroid/view/Display;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cron/VsyncWaiter$1;->val$display:Landroid/view/Display;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object v0, p0, Lcom/bilibili/cron/VsyncWaiter$1;->val$display:Landroid/view/Display;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/bilibili/cron/VsyncWaiter;->access$000(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
