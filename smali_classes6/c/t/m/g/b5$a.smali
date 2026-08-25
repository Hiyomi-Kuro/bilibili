.class public Lc/t/m/g/b5$a;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/b5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public final synthetic c:Lc/t/m/g/b5;


# direct methods
.method public constructor <init>(Lc/t/m/g/b5;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/b5$a;->c:Lc/t/m/g/b5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(DD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/t/m/g/b5$a;->a:D

    iput-wide p3, p0, Lc/t/m/g/b5$a;->b:D

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "TxBluetoothProvider"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lc/t/m/g/b5$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x182b9

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_0
    const p1, 0x182ba

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 6
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/le/ScanResult;

    iget-object v0, p0, Lc/t/m/g/b5$a;->c:Lc/t/m/g/b5;

    .line 7
    invoke-static {v0, p1}, Lc/t/m/g/b5;->a(Lc/t/m/g/b5;Landroid/bluetooth/le/ScanResult;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lc/t/m/g/b5$a;->c:Lc/t/m/g/b5;

    .line 8
    invoke-static {p1}, Lc/t/m/g/b5;->d(Lc/t/m/g/b5;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "stop ble scan"

    .line 9
    invoke-static {v1, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/t/m/g/b5$a;->c:Lc/t/m/g/b5;

    .line 10
    invoke-static {p1}, Lc/t/m/g/b5;->e(Lc/t/m/g/b5;)V

    goto :goto_1

    :pswitch_3
    const-string p1, "start ble scan"

    .line 11
    invoke-static {v1, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/t/m/g/b5$a;->c:Lc/t/m/g/b5;

    .line 12
    invoke-static {p1}, Lc/t/m/g/b5;->b(Lc/t/m/g/b5;)Landroid/bluetooth/BluetoothManager;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/t/m/g/b5$a;->c:Lc/t/m/g/b5;

    invoke-static {v0}, Lc/t/m/g/b5;->b(Lc/t/m/g/b5;)Landroid/bluetooth/BluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lc/t/m/g/b5;->a(Lc/t/m/g/b5;Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/BluetoothAdapter;

    iget-object p1, p0, Lc/t/m/g/b5$a;->c:Lc/t/m/g/b5;

    .line 13
    invoke-static {p1}, Lc/t/m/g/b5;->a(Lc/t/m/g/b5;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/t/m/g/b5$a;->c:Lc/t/m/g/b5;

    .line 14
    invoke-static {p1}, Lc/t/m/g/b5;->a(Lc/t/m/g/b5;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    invoke-static {p1, v0}, Lc/t/m/g/b5;->a(Lc/t/m/g/b5;Landroid/bluetooth/le/BluetoothLeScanner;)Landroid/bluetooth/le/BluetoothLeScanner;

    :cond_2
    iget-object p1, p0, Lc/t/m/g/b5$a;->c:Lc/t/m/g/b5;

    .line 15
    invoke-static {p1}, Lc/t/m/g/b5;->c(Lc/t/m/g/b5;)I

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x182b9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    :goto_0
    sget-object v2, Lc/t/m/g/e5;->f:[[D

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 17
    aget-object v2, v2, v1

    iget-wide v3, p0, Lc/t/m/g/b5$a;->a:D

    .line 18
    aget-wide v5, v2, v0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_0

    const/4 v5, 0x2

    aget-wide v5, v2, v5

    cmpg-double v7, v3, v5

    if-gez v7, :cond_0

    iget-wide v3, p0, Lc/t/m/g/b5$a;->b:D

    const/4 v5, 0x1

    aget-wide v6, v2, v5

    cmpl-double v8, v3, v6

    if-lez v8, :cond_0

    const/4 v6, 0x3

    aget-wide v6, v2, v6

    cmpg-double v2, v3, v6

    if-gez v2, :cond_0

    return v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lc/t/m/g/b5$a;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    return-void
.end method
