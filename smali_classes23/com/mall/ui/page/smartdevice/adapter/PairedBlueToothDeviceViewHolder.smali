.class public final Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;
.super Lg63/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder$a;,
        Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010%J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001b\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0011R\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;",
        "Lg63/b;",
        "Landroid/bluetooth/BluetoothDevice;",
        "device",
        "Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder$a;",
        "listener",
        "",
        "position",
        "Lgf3/s;",
        "R3",
        "Lcom/mall/common/utils/bluetooth/BleUtils$BLEBindStatus;",
        "connectStatus",
        "T3",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "M3",
        "()Landroid/view/View;",
        "mItemView",
        "Landroid/widget/TextView;",
        "b",
        "Lgf3/h;",
        "O3",
        "()Landroid/widget/TextView;",
        "mNameTv",
        "c",
        "Q3",
        "mStatusTv",
        "d",
        "N3",
        "mLoadingIv",
        "Landroid/animation/ObjectAnimator;",
        "e",
        "P3",
        "()Landroid/animation/ObjectAnimator;",
        "mRotateAnimator",
        "<init>",
        "(Landroid/view/View;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg63/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder$mNameTv$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder$mNameTv$2;-><init>(Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;->b:Lgf3/h;

    .line 16
    .line 17
    new-instance p1, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder$mStatusTv$2;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder$mStatusTv$2;-><init>(Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;->c:Lgf3/h;

    .line 27
    .line 28
    new-instance p1, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder$mLoadingIv$2;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder$mLoadingIv$2;-><init>(Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;->d:Lgf3/h;

    .line 38
    .line 39
    new-instance p1, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder$mRotateAnimator$2;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder$mRotateAnimator$2;-><init>(Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;->e:Lgf3/h;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;->N3()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;->P3()Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, -0x1

    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;->P3()Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic K3(Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder$a;Landroid/bluetooth/BluetoothDevice;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;->S3(Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder$a;Landroid/bluetooth/BluetoothDevice;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L3(Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;->N3()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final N3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final O3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final P3()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final S3(Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder$a;Landroid/bluetooth/BluetoothDevice;ILandroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder$a;->a(Landroid/bluetooth/BluetoothDevice;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final M3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R3(Landroid/bluetooth/BluetoothDevice;Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder$a;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;->O3()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;->Q3()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;->a:Landroid/view/View;

    .line 22
    .line 23
    new-instance v1, Lcom/mall/ui/page/smartdevice/adapter/a;

    .line 24
    .line 25
    invoke-direct {v1, p2, p1, p3}, Lcom/mall/ui/page/smartdevice/adapter/a;-><init>(Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder$a;Landroid/bluetooth/BluetoothDevice;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final T3(Lcom/mall/common/utils/bluetooth/BleUtils$BLEBindStatus;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-direct {p0}, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;->N3()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->D(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    invoke-direct {p0}, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;->N3()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->D(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    invoke-direct {p0}, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;->N3()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    invoke-direct {p0}, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;->N3()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->D(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    invoke-direct {p0}, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;->N3()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    invoke-direct {p0}, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;->N3()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
