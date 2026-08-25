.class public interface abstract Lcom/bilibili/bus/IVioletProcInterface;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bus/IVioletProcInterface$b;,
        Lcom/bilibili/bus/IVioletProcInterface$a;
    }
.end annotation


# virtual methods
.method public abstract notifyDestroy(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerProxy(Ljava/lang/String;Lcom/bilibili/bus/IVioletProcInterface;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract sendVioletMsg(Lcom/bilibili/bus/InterProcPackage;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
