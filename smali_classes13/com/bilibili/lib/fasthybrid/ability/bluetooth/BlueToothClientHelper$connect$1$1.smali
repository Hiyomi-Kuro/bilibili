.class final Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $pin:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$1$1;->$deviceId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$1$1;->$pin:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$1$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$1$1;->$callback:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->h(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$1$1;->$deviceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->d(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$1$1;->$deviceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$1$1;->$callback:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;

    const/16 v1, 0x2712

    .line 3
    invoke-interface {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;->b(I)V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$1$1;->$deviceId:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->L(Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->k(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$1$1;->$deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$1$1;->$pin:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$1$1;->$pin:Ljava/lang/String;

    .line 8
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->setPin([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_4

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 10
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->l(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;

    move-result-object v3

    const/4 v4, 0x2

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/d;->a(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 12
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->l(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$mGattCallBack$1;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$1$1;->$callback:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;

    const/16 v1, -0x64

    .line 13
    invoke-interface {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;->b(I)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 14
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->i(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$1$1;->$deviceId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$connect$1$1;->$callback:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;

    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->z(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;)V

    :cond_6
    :goto_4
    return-void
.end method
