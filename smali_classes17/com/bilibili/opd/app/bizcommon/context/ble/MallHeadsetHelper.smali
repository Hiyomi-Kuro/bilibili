.class public final Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0007J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0007J\"\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J\u0006\u0010\u0011\u001a\u00020\u0006J\u0008\u0010\u0012\u001a\u00020\u0006H\u0007R$\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0013j\u0008\u0012\u0004\u0012\u00020\n`\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper;",
        "",
        "",
        "a",
        "Lcom/bilibili/opd/app/bizcommon/context/ble/e;",
        "notifyCallback",
        "Lgf3/s;",
        "h",
        "b",
        "f",
        "",
        "num",
        "e",
        "enable",
        "",
        "delay",
        "g",
        "d",
        "c",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "supportCharacterList",
        "Lio/reactivex/rxjava3/disposables/a;",
        "Lio/reactivex/rxjava3/disposables/a;",
        "subscriptions",
        "<init>",
        "()V",
        "base-context_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lio/reactivex/rxjava3/disposables/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper;->a:Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper;

    .line 7
    .line 8
    const-string v0, "0000D102-B1B1-FBCC-9949-2B4BFF2B3A46"

    .line 9
    .line 10
    const-string v1, "0000d105-b1b1-fbcc-9949-2b4bff2b3a46"

    .line 11
    .line 12
    const-string v2, "0000d103-b1b1-fbcc-9949-2b4bff2b3a46"

    .line 13
    .line 14
    const-string v3, "0000d104-b1b1-fbcc-9949-2b4bff2b3a46"

    .line 15
    .line 16
    const-string v4, "0000d101-b1b1-fbcc-9949-2b4bff2b3a46"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    .line 29
    .line 30
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper;->c:Lio/reactivex/rxjava3/disposables/a;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->a:Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallBLEHelper;->v()Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "0000d100-b1b1-fbcc-9949-2b4bff2b3a46"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    return v0
.end method

.method public final b()V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper;->c:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$getDeviceInfo$1;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$getDeviceInfo$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x1e

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/bilibili/opd/app/bizcommon/context/ble/l;->c(Lsf3/a;Lsf3/a;Lsf3/l;IIILjava/lang/Object;)Lio/reactivex/rxjava3/disposables/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper;->c:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$sendLikeSuccess$1;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$sendLikeSuccess$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x1e

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/bilibili/opd/app/bizcommon/context/ble/l;->c(Lsf3/a;Lsf3/a;Lsf3/l;IIILjava/lang/Object;)Lio/reactivex/rxjava3/disposables/c;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper;->c:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$sendValidateNumber$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$sendValidateNumber$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x1e

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/bilibili/opd/app/bizcommon/context/ble/l;->c(Lsf3/a;Lsf3/a;Lsf3/l;IIILjava/lang/Object;)Lio/reactivex/rxjava3/disposables/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Lcom/bilibili/opd/app/bizcommon/context/ble/e;)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper;->c:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$setDeviceNotify$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$setDeviceNotify$1;-><init>(Lcom/bilibili/opd/app/bizcommon/context/ble/e;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$setDeviceNotify$2;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$setDeviceNotify$2;-><init>(Lcom/bilibili/opd/app/bizcommon/context/ble/e;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$setDeviceNotify$3;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$setDeviceNotify$3;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x18

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/bilibili/opd/app/bizcommon/context/ble/l;->c(Lsf3/a;Lsf3/a;Lsf3/l;IIILjava/lang/Object;)Lio/reactivex/rxjava3/disposables/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Lcom/bilibili/opd/app/bizcommon/context/ble/e;ZI)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    const-string v0, "MALL_BLE"

    .line 2
    .line 3
    const-string v1, "setNotifyLike: in"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper;->c:Lio/reactivex/rxjava3/disposables/a;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$setNotifyLike$1;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$setNotifyLike$1;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$setNotifyLike$2;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$setNotifyLike$2;-><init>(Lcom/bilibili/opd/app/bizcommon/context/ble/e;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$setNotifyLike$3;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$setNotifyLike$3;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move v5, p3

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/bilibili/opd/app/bizcommon/context/ble/l;->c(Lsf3/a;Lsf3/a;Lsf3/l;IIILjava/lang/Object;)Lio/reactivex/rxjava3/disposables/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(Lcom/bilibili/opd/app/bizcommon/context/ble/e;)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper;->c:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$setValidateNotify$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$setValidateNotify$1;-><init>(Lcom/bilibili/opd/app/bizcommon/context/ble/e;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$setValidateNotify$2;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$setValidateNotify$2;-><init>(Lcom/bilibili/opd/app/bizcommon/context/ble/e;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$setValidateNotify$3;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/context/ble/MallHeadsetHelper$setValidateNotify$3;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x18

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/bilibili/opd/app/bizcommon/context/ble/l;->c(Lsf3/a;Lsf3/a;Lsf3/l;IIILjava/lang/Object;)Lio/reactivex/rxjava3/disposables/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
