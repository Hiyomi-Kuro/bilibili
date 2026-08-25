.class public interface abstract Lcom/oplus/ocs/base/IServiceBroker;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/base/IServiceBroker$a;
    }
.end annotation


# virtual methods
.method public abstract getBinder(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract handleAuthentication(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/base/IAuthenticationListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
