.class public final Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J8\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0012\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$a",
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/h;",
        "Landroid/bluetooth/BluetoothDevice;",
        "device",
        "",
        "callbakId",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "characteristic",
        "Lgf3/s;",
        "f",
        "Lkotlin/Function1;",
        "",
        "block",
        "e",
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


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$a;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$a;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->d(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$a;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->d(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$a;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->d(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$a;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->h(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$a;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->h(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$a;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->h(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$a;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->h(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$a;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->g(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$a;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->g(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    return-object v0
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$a;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->d(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$a;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->d(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$a;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->h(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;Lsf3/l;)V
    .locals 2
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

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$a;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->i(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$a;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->i(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$a;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->i(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v1, Lkotlin/Triple;

    .line 44
    .line 45
    invoke-direct {v1, p1, p3, p4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public f(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$a;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->f(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$a;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->f(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$a;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->f(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public g()Landroid/bluetooth/BluetoothGattServer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$a;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->e(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;)Landroid/bluetooth/BluetoothGattServer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
