.class public final Lcom/bilibili/opd/app/bizcommon/radar/service/RadarWebProcessService;
.super Landroid/app/Service;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/radar/service/RadarWebProcessService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u00060\nR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/radar/service/RadarWebProcessService;",
        "Landroid/app/Service;",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher;",
        "a",
        "Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher;",
        "mRadarTriggerDispatcher",
        "Lcom/bilibili/opd/app/bizcommon/radar/service/RadarWebProcessService$a;",
        "b",
        "Lcom/bilibili/opd/app/bizcommon/radar/service/RadarWebProcessService$a;",
        "binder",
        "<init>",
        "()V",
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
.field private final a:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher;

.field private final b:Lcom/bilibili/opd/app/bizcommon/radar/service/RadarWebProcessService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/service/RadarWebProcessService;->a:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/service/RadarWebProcessService$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/opd/app/bizcommon/radar/service/RadarWebProcessService$a;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/service/RadarWebProcessService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/service/RadarWebProcessService;->b:Lcom/bilibili/opd/app/bizcommon/radar/service/RadarWebProcessService$a;

    .line 17
    .line 18
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/opd/app/bizcommon/radar/service/RadarWebProcessService;)Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/radar/service/RadarWebProcessService;->a:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/service/RadarWebProcessService;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/service/RadarWebProcessService;->b:Lcom/bilibili/opd/app/bizcommon/radar/service/RadarWebProcessService$a;

    .line 2
    .line 3
    return-object p1
.end method
