.class public final synthetic Lcom/bilibili/opd/app/bizcommon/radar/core/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;

.field public final synthetic b:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/d;->a:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/d;->b:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/d;->c:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/d;->a:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/d;->b:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/d;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher;->a(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
