.class public final Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/pegasus/components/customreporter/FrameMonitorComponent$a",
        "Landroid/view/Choreographer$FrameCallback;",
        "",
        "frameTimeNanos",
        "Lgf3/s;",
        "doFrame",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent$a;->a:Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent$a;->a:Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;->O(Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent$a;->a:Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;->O(Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long v0, p1, v0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent$a;->a:Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;->M(Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent$a;->a:Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;

    .line 35
    .line 36
    invoke-static {v0, p1, p2}, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;->R(Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent$a;->a:Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;->Q(Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
