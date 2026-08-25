.class public final synthetic Lcom/bilibili/column/ui/base/monitor/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/column/ui/base/monitor/a;->a:Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/base/monitor/a;->a:Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;->T6(Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
