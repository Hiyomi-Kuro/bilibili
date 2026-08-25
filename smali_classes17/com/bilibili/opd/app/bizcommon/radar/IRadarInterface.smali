.class public interface abstract Lcom/bilibili/opd/app/bizcommon/radar/IRadarInterface;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/radar/IRadarInterface$b;,
        Lcom/bilibili/opd/app/bizcommon/radar/IRadarInterface$a;
    }
.end annotation


# virtual methods
.method public abstract emit(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract trigger(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
