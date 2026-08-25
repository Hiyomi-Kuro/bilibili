.class final Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TriggerRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;",
        "a",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;",
        "()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;",
        "content",
        "<init>",
        "(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;)V",
        "radar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

.field final synthetic b:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;


# direct methods
.method public constructor <init>(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;->b:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;->b:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->e(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getAttachInfo()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;->isHomePage()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getAttachInfo()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;->getHomePageUUID()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v1, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v1, v0, Llz1/d;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Llz1/d;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v3

    .line 53
    :goto_0
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Llz1/d;->getEvent()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;->getUuid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    sget-object v4, Liz1/d;->a:Liz1/d;

    .line 66
    .line 67
    invoke-virtual {v4}, Liz1/d;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    invoke-static {v0}, Liy1/a;->c(Landroid/app/Activity;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    iget-object v4, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getUuid()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;->b:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->n(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;ZILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable$run$1;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;->b:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;

    .line 101
    .line 102
    invoke-direct {v1, v2, p0, v0}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable$run$1;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;Landroid/app/Activity;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
