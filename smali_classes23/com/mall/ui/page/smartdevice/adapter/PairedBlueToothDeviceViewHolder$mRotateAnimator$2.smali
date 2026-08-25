.class final Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder$mRotateAnimator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/animation/ObjectAnimator;",
        "kotlin.jvm.PlatformType",
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


# instance fields
.field final synthetic this$0:Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder$mRotateAnimator$2;->this$0:Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/animation/ObjectAnimator;
    .locals 3

    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder$mRotateAnimator$2;->this$0:Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;->L3(Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x43be0000    # 380.0f
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/smartdevice/adapter/PairedBlueToothDeviceViewHolder$mRotateAnimator$2;->invoke()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
