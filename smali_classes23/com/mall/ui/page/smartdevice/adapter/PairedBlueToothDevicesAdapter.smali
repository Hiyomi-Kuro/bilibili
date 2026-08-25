.class public final Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDevicesAdapter;
.super Lg63/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDevicesAdapter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00012B\u000f\u0012\u0006\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u0008/\u00100J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0016J&\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u001e\u0010\u0015\u001a\u00020\n2\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013J\u0016\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018J\u0010\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R$\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R#\u0010+\u001a\n &*\u0004\u0018\u00010%0%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00063"
    }
    d2 = {
        "Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDevicesAdapter;",
        "Lg63/a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lg63/b;",
        "o1",
        "holder",
        "position",
        "Lgf3/s;",
        "l1",
        "",
        "",
        "payloads",
        "v1",
        "V0",
        "Ljava/util/ArrayList;",
        "Landroid/bluetooth/BluetoothDevice;",
        "Lkotlin/collections/ArrayList;",
        "devices",
        "x1",
        "",
        "macAddress",
        "Lcom/mall/common/utils/bluetooth/BleUtils$BLEBindStatus;",
        "connectStatus",
        "y1",
        "Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder$a;",
        "listener",
        "w1",
        "Landroid/content/Context;",
        "e",
        "Landroid/content/Context;",
        "mContext",
        "f",
        "Ljava/util/ArrayList;",
        "mBoundedDevices",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "g",
        "Lgf3/h;",
        "u1",
        "()Landroid/view/LayoutInflater;",
        "layoutInflater",
        "h",
        "Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder$a;",
        "mBoundedBlueToothDeviceItemListener",
        "<init>",
        "(Landroid/content/Context;)V",
        "i",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDevicesAdapter$a;

.field public static final j:I


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lgf3/h;

.field private h:Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDevicesAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDevicesAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDevicesAdapter;->i:Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDevicesAdapter$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDevicesAdapter;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg63/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDevicesAdapter;->e:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDevicesAdapter;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDevicesAdapter$layoutInflater$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDevicesAdapter$layoutInflater$2;-><init>(Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDevicesAdapter;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDevicesAdapter;->g:Lgf3/h;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic t1(Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDevicesAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDevicesAdapter;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final u1()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDevicesAdapter;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public V0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDevicesAdapter;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l1(Lg63/b;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDevicesAdapter;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDevicesAdapter;->h:Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder$a;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, p2}, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;->R3(Landroid/bluetooth/BluetoothDevice;Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder$a;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public o1(Landroid/view/ViewGroup;I)Lg63/b;
    .locals 3

    .line 1
    new-instance p2, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDevicesAdapter;->u1()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lc13/f;->E1:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lg63/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDevicesAdapter;->v1(Lg63/b;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v1(Lg63/b;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg63/b;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-lez p2, :cond_2

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    instance-of p3, p2, Lcom/mall/common/utils/bluetooth/BleUtils$BLEBindStatus;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    check-cast p2, Lcom/mall/common/utils/bluetooth/BleUtils$BLEBindStatus;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, v0

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    instance-of p3, p1, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;

    .line 32
    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;->T3(Lcom/mall/common/utils/bluetooth/BleUtils$BLEBindStatus;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final w1(Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDevicesAdapter;->h:Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder$a;

    .line 2
    .line 3
    return-void
.end method

.method public final x1(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDevicesAdapter;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDevicesAdapter;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y1(Ljava/lang/String;Lcom/mall/common/utils/bluetooth/BleUtils$BLEBindStatus;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDevicesAdapter;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method
