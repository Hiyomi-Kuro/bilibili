.class final Lcom/mall/ui/page/mine/MineBlindBoxWidget$update$7$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/mine/MineBlindBoxWidget;->y(Lcom/mall/data/page/mine/MineBlindBoxBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/TextView;)V",
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
.field final synthetic $entrance:Lcom/mall/data/page/mine/MineBlindBoxTextEntrance;


# direct methods
.method constructor <init>(Lcom/mall/data/page/mine/MineBlindBoxTextEntrance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineBlindBoxWidget$update$7$2;->$entrance:Lcom/mall/data/page/mine/MineBlindBoxTextEntrance;

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
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/mine/MineBlindBoxWidget$update$7$2;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 4

    iget-object v0, p0, Lcom/mall/ui/page/mine/MineBlindBoxWidget$update$7$2;->$entrance:Lcom/mall/data/page/mine/MineBlindBoxTextEntrance;

    .line 2
    invoke-virtual {v0}, Lcom/mall/data/page/mine/MineBlindBoxTextEntrance;->getItem()Lcom/mall/data/page/mine/MineBlindBoxItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mall/data/page/mine/MineBlindBoxItem;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mall/ui/page/mine/MineBlindBoxWidget$update$7$2;->$entrance:Lcom/mall/data/page/mine/MineBlindBoxTextEntrance;

    .line 3
    invoke-virtual {v0}, Lcom/mall/data/page/mine/MineBlindBoxTextEntrance;->getItem()Lcom/mall/data/page/mine/MineBlindBoxItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mall/data/page/mine/MineBlindBoxItem;->getLabel()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->z0(Ljava/lang/Number;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {p1, v1, v0, v2, v3}, Lcom/mall/common/extension/MallKtExtensionKt;->X(Landroid/widget/TextView;Ljava/lang/String;IFF)F

    return-void
.end method
