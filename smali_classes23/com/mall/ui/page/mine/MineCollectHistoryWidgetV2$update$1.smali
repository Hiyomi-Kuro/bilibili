.class final Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$update$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->S(Lcom/mall/data/page/mine/MineHistoryFavCommonBean;Lcom/mall/data/page/mine/MineHistoryFavCommonBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/view/View;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$update$1;->this$0:Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$update$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$update$1;->this$0:Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;

    .line 2
    invoke-static {p1}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->j(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$update$1;->this$0:Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;

    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->d(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$update$1;->this$0:Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;

    .line 4
    invoke-static {p1}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->c(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$update$1;->this$0:Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;

    .line 5
    invoke-static {p1}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->h(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$update$1;->this$0:Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;

    .line 6
    invoke-static {p1}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->e(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)Lcom/mall/data/page/mine/MineHistoryFavCommonBean;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$update$1;->this$0:Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;

    invoke-static {v1}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->i(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)Lcom/mall/data/page/mine/MineHistoryFavCommonBean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->b(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;Lcom/mall/data/page/mine/MineHistoryFavCommonBean;Lcom/mall/data/page/mine/MineHistoryFavCommonBean;)V

    iget-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$update$1;->this$0:Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;

    .line 7
    sget-object v0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;->BLOCK_TYPE_FAV:Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;

    invoke-static {p1}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->e(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)Lcom/mall/data/page/mine/MineHistoryFavCommonBean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->m(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;Lcom/mall/data/page/mine/MineHistoryFavCommonBean;)V

    iget-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$update$1;->this$0:Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;

    .line 8
    sget-object v0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;->BLOCK_TYPE_HIS:Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;

    invoke-static {p1}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->i(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)Lcom/mall/data/page/mine/MineHistoryFavCommonBean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->m(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;Lcom/mall/data/page/mine/MineHistoryFavCommonBean;)V

    return-void
.end method
