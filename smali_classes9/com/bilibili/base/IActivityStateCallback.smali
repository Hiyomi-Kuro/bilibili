.class public interface abstract Lcom/bilibili/base/IActivityStateCallback;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/base/IActivityStateCallback$a;
    }
.end annotation


# virtual methods
.method public abstract onChanged(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
