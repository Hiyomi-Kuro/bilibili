.class final Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2$setBuyGuideLlStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;->Az()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/graphics/Bitmap;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lgf3/s;",
        "invoke",
        "(Landroid/graphics/Bitmap;)V",
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
.field final synthetic $guideColor:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $noNullContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2$setBuyGuideLlStyle$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2$setBuyGuideLlStyle$1;->$guideColor:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2$setBuyGuideLlStyle$1;->$noNullContext:Landroid/content/Context;

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
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2$setBuyGuideLlStyle$1;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2$setBuyGuideLlStyle$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;->Wx(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2$setBuyGuideLlStyle$1;->$guideColor:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2$setBuyGuideLlStyle$1;->$noNullContext:Landroid/content/Context;

    sget v2, La00/b;->I:I

    .line 3
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2$setBuyGuideLlStyle$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;

    .line 4
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;->ey(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2$setBuyGuideLlStyle$1;->$guideColor:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2$setBuyGuideLlStyle$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;

    .line 6
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;->dy(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2$setBuyGuideLlStyle$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2$setBuyGuideLlStyle$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;

    .line 7
    invoke-static {p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;->dy(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2$setBuyGuideLlStyle$1;->$noNullContext:Landroid/content/Context;

    const v2, 0x106000d

    .line 8
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
