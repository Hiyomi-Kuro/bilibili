.class public final synthetic Lcom/bilibili/cron/x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/cron/x;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/cron/x;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/cron/VsyncWaiter;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
