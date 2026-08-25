.class final Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH$bind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH;->Q3(Lpp1/b;ILcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/widget/LinearLayout;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/LinearLayout;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/LinearLayout;)V",
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
.field final synthetic $callback:Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;

.field final synthetic $it:Lcom/mall/common/game/OrderSubmitVirtualDto;

.field final synthetic this$0:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH;Lcom/mall/common/game/OrderSubmitVirtualDto;Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH$bind$1$1;->this$0:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH$bind$1$1;->$it:Lcom/mall/common/game/OrderSubmitVirtualDto;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH$bind$1$1;->$callback:Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH$bind$1$1;->invoke(Landroid/widget/LinearLayout;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/LinearLayout;)V
    .locals 3

    iget-object p1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH$bind$1$1;->this$0:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH;

    .line 2
    invoke-static {p1}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH;->O3(Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH;)Lcom/mall/common/game/CustomFormContainer;

    move-result-object p1

    iget-object v0, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH$bind$1$1;->$it:Lcom/mall/common/game/OrderSubmitVirtualDto;

    new-instance v1, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH$bind$1$1$1;

    iget-object v2, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH$bind$1$1;->$callback:Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;

    invoke-direct {v1, v2}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH$bind$1$1$1;-><init>(Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/mall/common/game/CustomFormContainer;->b(Lcom/mall/common/game/OrderSubmitVirtualDto;Lsf3/l;)V

    return-void
.end method
