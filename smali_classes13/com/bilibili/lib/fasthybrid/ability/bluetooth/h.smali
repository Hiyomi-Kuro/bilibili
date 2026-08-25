.class public interface abstract Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J8\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H&J$\u0010\r\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&J\u001a\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\tH&J\u0012\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0012\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0008\u0010\u0013\u001a\u00020\u0012H&J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;",
        "",
        "Landroid/bluetooth/BluetoothDevice;",
        "device",
        "",
        "callbakId",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "characteristic",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "block",
        "e",
        "f",
        "notify",
        "b",
        "a",
        "d",
        "",
        "c",
        "Landroid/bluetooth/BluetoothGattServer;",
        "g",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract b(Landroid/bluetooth/BluetoothDevice;Z)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract e(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "I",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;)V
.end method

.method public abstract g()Landroid/bluetooth/BluetoothGattServer;
.end method
