.class public interface abstract Lcom/bilibili/lib/webcommon/RecordServiceBinder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/webcommon/RecordServiceBinder$b;,
        Lcom/bilibili/lib/webcommon/RecordServiceBinder$a;
    }
.end annotation


# virtual methods
.method public abstract startRecord(Landroid/content/Intent;Lcom/bilibili/lib/webcommon/StartRecordListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract stopRecord()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
