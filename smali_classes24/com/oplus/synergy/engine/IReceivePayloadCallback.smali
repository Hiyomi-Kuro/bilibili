.class public interface abstract Lcom/oplus/synergy/engine/IReceivePayloadCallback;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/synergy/engine/IReceivePayloadCallback$a;
    }
.end annotation


# virtual methods
.method public abstract onRelayPayloadReceived(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
