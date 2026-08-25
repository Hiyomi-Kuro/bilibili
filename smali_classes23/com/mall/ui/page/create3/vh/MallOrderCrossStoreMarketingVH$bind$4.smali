.class final Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreMarketingVH$bind$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreMarketingVH;->V3(Lpp1/i;ILcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/widget/RadioButton;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/RadioButton;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/RadioButton;)V",
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
.field final synthetic $data:Lpp1/i;


# direct methods
.method constructor <init>(Lpp1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreMarketingVH$bind$4;->$data:Lpp1/i;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreMarketingVH$bind$4;->invoke(Landroid/widget/RadioButton;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/RadioButton;)V
    .locals 3

    iget-object v0, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreMarketingVH$bind$4;->$data:Lpp1/i;

    .line 2
    invoke-virtual {v0}, Lpp1/i;->o()Lop1/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lop1/c;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    return-void
.end method
