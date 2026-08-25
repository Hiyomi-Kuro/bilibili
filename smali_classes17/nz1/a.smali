.class public final Lnz1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001c\u0010\r\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lnz1/a;",
        "Landroid/content/ServiceConnection;",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;",
        "event",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;",
        "b",
        "Landroid/content/ComponentName;",
        "name",
        "onServiceDisconnected",
        "Landroid/os/IBinder;",
        "service",
        "onServiceConnected",
        "Lcom/bilibili/opd/app/bizcommon/radar/IRadarInterface;",
        "Lcom/bilibili/opd/app/bizcommon/radar/IRadarInterface;",
        "aidl",
        "",
        "Ljava/lang/Object;",
        "cache",
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
.field private a:Lcom/bilibili/opd/app/bizcommon/radar/IRadarInterface;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnz1/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lnz1/a;->a:Lcom/bilibili/opd/app/bizcommon/radar/IRadarInterface;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/bilibili/opd/app/bizcommon/radar/IRadarInterface;->emit(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lnz1/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final b(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnz1/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lnz1/a;->a:Lcom/bilibili/opd/app/bizcommon/radar/IRadarInterface;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/bilibili/opd/app/bizcommon/radar/IRadarInterface;->trigger(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lnz1/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/bilibili/opd/app/bizcommon/radar/IRadarInterface$a;->a(Landroid/os/IBinder;)Lcom/bilibili/opd/app/bizcommon/radar/IRadarInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lnz1/a;->a:Lcom/bilibili/opd/app/bizcommon/radar/IRadarInterface;

    .line 6
    .line 7
    iget-object p2, p0, Lnz1/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p2, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p2, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/bilibili/opd/app/bizcommon/radar/IRadarInterface;->emit(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lnz1/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of p2, p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lnz1/a;->a:Lcom/bilibili/opd/app/bizcommon/radar/IRadarInterface;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lcom/bilibili/opd/app/bizcommon/radar/IRadarInterface;->trigger(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lnz1/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnz1/a;->a:Lcom/bilibili/opd/app/bizcommon/radar/IRadarInterface;

    .line 3
    .line 4
    iput-object p1, p0, Lnz1/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
