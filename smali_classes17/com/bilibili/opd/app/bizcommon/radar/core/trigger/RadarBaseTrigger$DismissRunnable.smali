.class final Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$DismissRunnable;
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
    name = "DismissRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$DismissRunnable;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "<init>",
        "(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;)V",
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
.field final synthetic a:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;


# direct methods
.method public constructor <init>(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$DismissRunnable;->a:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$DismissRunnable$run$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$DismissRunnable;->a:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$DismissRunnable$run$1;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
