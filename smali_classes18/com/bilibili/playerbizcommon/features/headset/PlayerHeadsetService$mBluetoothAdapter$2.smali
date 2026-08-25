.class final Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$mBluetoothAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/bluetooth/BluetoothAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/bluetooth/BluetoothAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$mBluetoothAdapter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$mBluetoothAdapter$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$mBluetoothAdapter$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$mBluetoothAdapter$2;->INSTANCE:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$mBluetoothAdapter$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/bluetooth/BluetoothAdapter;
    .locals 3

    .line 2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "bluetooth"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/bluetooth/BluetoothManager;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$mBluetoothAdapter$2;->invoke()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method
