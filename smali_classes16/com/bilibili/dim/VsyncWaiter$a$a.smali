.class Lcom/bilibili/dim/VsyncWaiter$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/dim/VsyncWaiter$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dim/VsyncWaiter$a;


# direct methods
.method constructor <init>(Lcom/bilibili/dim/VsyncWaiter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/dim/VsyncWaiter$a$a;->a:Lcom/bilibili/dim/VsyncWaiter$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 8

    .line 1
    sget-wide v0, Lcom/bilibili/dim/VsyncWaiter;->refreshPeriodNanos:J

    .line 2
    .line 3
    add-long v4, p1, v0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/dim/VsyncWaiter$a$a;->a:Lcom/bilibili/dim/VsyncWaiter$a;

    .line 6
    .line 7
    iget-wide v6, v0, Lcom/bilibili/dim/VsyncWaiter$a;->a:J

    .line 8
    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v2 .. v7}, Lcom/bilibili/dim/VsyncWaiter;->access$000(JJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
