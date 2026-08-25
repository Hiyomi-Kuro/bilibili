.class final Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable$run$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $act:Landroid/app/Activity;

.field final synthetic this$0:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;

.field final synthetic this$1:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable$run$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable$run$1;->this$1:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable$run$1;->$act:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable$run$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable$run$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable$run$1;->this$1:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;->a()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable$run$1;->$act:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->g(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable$run$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable$run$1;->this$1:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;->a()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable$run$1;->this$1:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;

    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;->a()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getUserRelation()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->d(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Liz1/c;->b:Liz1/c$a;

    invoke-virtual {v1}, Liz1/c$a;->a()Liz1/c;

    move-result-object v1

    invoke-virtual {v1}, Liz1/c;->c()Lz71/j;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lz71/j;->putLong(Ljava/lang/String;J)Z

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable$run$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable$run$1;->this$1:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;

    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable$run$1;->$act:Landroid/app/Activity;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->b(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable$run$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable$run$1;->this$1:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;->a()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->c(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;)V

    :cond_0
    return-void
.end method
