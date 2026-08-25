.class final Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mSingleGoodsSize$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field final synthetic this$0:Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mSingleGoodsSize$2;->this$0:Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;

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
.method public final invoke()Ljava/lang/Integer;
    .locals 6

    .line 2
    sget-object v0, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mall/ui/common/u;->c(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mSingleGoodsSize$2;->this$0:Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;

    .line 3
    invoke-static {v1}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->f(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mSingleGoodsSize$2;->this$0:Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;

    .line 4
    invoke-static {v3}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->g(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)Lcom/mall/ui/widget/RoundImageView;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_3
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 5
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 6
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_6

    .line 7
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-eqz v2, :cond_7

    .line 8
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_7
    sub-int/2addr v0, v4

    sub-int/2addr v0, v1

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    .line 9
    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mSingleGoodsSize$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
