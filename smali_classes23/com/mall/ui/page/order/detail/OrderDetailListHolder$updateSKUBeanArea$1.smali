.class final Lcom/mall/ui/page/order/detail/OrderDetailListHolder$updateSKUBeanArea$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->X4(Lcom/mall/data/page/order/detail/bean/OrderNFTBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "kotlin.jvm.PlatformType",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
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
.field final synthetic $skuJumpBean:Lcom/mall/data/page/order/detail/bean/OrderNFTBean;

.field final synthetic this$0:Lcom/mall/ui/page/order/detail/OrderDetailListHolder;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Lcom/mall/data/page/order/detail/bean/OrderNFTBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$updateSKUBeanArea$1;->this$0:Lcom/mall/ui/page/order/detail/OrderDetailListHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$updateSKUBeanArea$1;->$skuJumpBean:Lcom/mall/data/page/order/detail/bean/OrderNFTBean;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Lcom/mall/data/page/order/detail/bean/OrderNFTBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$updateSKUBeanArea$1;->invoke$lambda$0(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Lcom/mall/data/page/order/detail/bean/OrderNFTBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Lcom/mall/data/page/order/detail/bean/OrderNFTBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->P3(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;)Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderNFTBean;->getJumpUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$updateSKUBeanArea$1;->invoke(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 9

    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$updateSKUBeanArea$1;->this$0:Lcom/mall/ui/page/order/detail/OrderDetailListHolder;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->T3(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$updateSKUBeanArea$1;->$skuJumpBean:Lcom/mall/data/page/order/detail/bean/OrderNFTBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mall/data/page/order/detail/bean/OrderNFTBean;->getDesc()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$updateSKUBeanArea$1;->this$0:Lcom/mall/ui/page/order/detail/OrderDetailListHolder;

    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->R3(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$updateSKUBeanArea$1;->$skuJumpBean:Lcom/mall/data/page/order/detail/bean/OrderNFTBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mall/data/page/order/detail/bean/OrderNFTBean;->getJumpTxt()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$updateSKUBeanArea$1;->$skuJumpBean:Lcom/mall/data/page/order/detail/bean/OrderNFTBean;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/mall/data/page/order/detail/bean/OrderNFTBean;->getLabelBean()Lcom/mall/data/page/order/detail/bean/LabelInfo;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$updateSKUBeanArea$1;->this$0:Lcom/mall/ui/page/order/detail/OrderDetailListHolder;

    .line 5
    invoke-static {v1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->S3(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;)Lcom/mall/ui/common/MallCartTagTextView;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lcom/mall/ui/common/TextTagBean;

    .line 6
    new-instance v4, Lcom/mall/ui/common/TagLabelEntity;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/mall/data/page/order/detail/bean/LabelInfo;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/mall/data/page/order/detail/bean/LabelInfo;->getLeftUpperColor()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Lcom/mall/data/page/order/detail/bean/LabelInfo;->getRightDownColor()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v2

    :goto_5
    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Lcom/mall/data/page/order/detail/bean/LabelInfo;->getTextColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v2

    .line 11
    :goto_6
    invoke-direct {v4, v5, v6, v7, v0}, Lcom/mall/ui/common/TagLabelEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {v3, v4}, Lcom/mall/ui/common/TextTagBean;-><init>(Lcom/mall/ui/common/TagLabelEntity;)V

    invoke-virtual {v1, v3}, Lcom/mall/ui/common/MallCartTagTextView;->W2(Lcom/mall/ui/common/TextTagBean;)V

    .line 13
    :cond_7
    sget-object v0, Lcom/mall/common/utils/i;->a:Lcom/mall/common/utils/i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mall/common/utils/i;->c(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 14
    invoke-static {}, Lcom/mall/common/theme/colors/MallBiliColorsKt;->b()Lcom/mall/common/theme/colors/a;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    iget-object v7, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$updateSKUBeanArea$1;->$skuJumpBean:Lcom/mall/data/page/order/detail/bean/OrderNFTBean;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/mall/data/page/order/detail/bean/OrderNFTBean;->getBgColor()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_8
    move-object v7, v2

    :goto_7
    invoke-virtual {v5, v6, v7}, Lcom/mall/common/theme/colors/a;->b(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-static {}, Lcom/mall/common/theme/colors/MallBiliColorsKt;->b()Lcom/mall/common/theme/colors/a;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    iget-object v8, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$updateSKUBeanArea$1;->$skuJumpBean:Lcom/mall/data/page/order/detail/bean/OrderNFTBean;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/mall/data/page/order/detail/bean/OrderNFTBean;->getBgColor()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v5, v7, v2}, Lcom/mall/common/theme/colors/a;->b(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    aput v2, v4, v5

    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v0, v2, v6

    aput v0, v2, v5

    aput v0, v2, v3

    const/4 v3, 0x3

    aput v0, v2, v3

    aput v0, v2, v1

    const/4 v1, 0x5

    aput v0, v2, v1

    const/4 v1, 0x6

    aput v0, v2, v1

    const/4 v1, 0x7

    aput v0, v2, v1

    .line 15
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 16
    invoke-static {p1, v4, v2, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->d0(Landroid/view/View;[I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$updateSKUBeanArea$1;->this$0:Lcom/mall/ui/page/order/detail/OrderDetailListHolder;

    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$updateSKUBeanArea$1;->$skuJumpBean:Lcom/mall/data/page/order/detail/bean/OrderNFTBean;

    .line 17
    new-instance v2, Lcom/mall/ui/page/order/detail/t0;

    invoke-direct {v2, v0, v1}, Lcom/mall/ui/page/order/detail/t0;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Lcom/mall/data/page/order/detail/bean/OrderNFTBean;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
