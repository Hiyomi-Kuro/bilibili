.class public interface abstract Lcom/bilibili/comm/bbc/service/IResultReceiver;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/comm/bbc/service/IResultReceiver$b;,
        Lcom/bilibili/comm/bbc/service/IResultReceiver$a;
    }
.end annotation


# virtual methods
.method public abstract send(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
