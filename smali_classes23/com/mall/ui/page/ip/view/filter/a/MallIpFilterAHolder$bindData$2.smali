.class final Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder$bindData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder;->O3(Ljava/lang/String;ZLjava/lang/String;ZZZIZLsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/widget/ImageView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/ImageView;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/ImageView;)V",
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
.field final synthetic $isSubFilter:Z

.field final synthetic $selected:Z

.field final synthetic $showPanel:Z

.field final synthetic this$0:Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder$bindData$2;->this$0:Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder$bindData$2;->$isSubFilter:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder$bindData$2;->$showPanel:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder$bindData$2;->$selected:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder$bindData$2;->invoke(Landroid/widget/ImageView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/ImageView;)V
    .locals 4

    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder$bindData$2;->this$0:Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder;->K3(Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    invoke-static {v1}, Lcom/mall/ui/common/p;->c(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-static {v1}, Lcom/mall/ui/common/p;->c(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lzy1/d;->x1:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder$bindData$2;->$isSubFilter:Z

    const/high16 v2, 0x40800000    # 4.0f

    if-eqz v1, :cond_1

    .line 9
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2}, Lcom/mall/ui/common/p;->c(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/high16 v1, 0x40e00000    # 7.0f

    .line 10
    invoke-static {v1}, Lcom/mall/ui/common/p;->c(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-static {v2}, Lcom/mall/ui/common/p;->c(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v2}, Lcom/mall/ui/common/p;->c(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v1, 0x40400000    # 3.0f

    .line 13
    invoke-static {v1}, Lcom/mall/ui/common/p;->c(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder$bindData$2;->$showPanel:Z

    if-eqz v0, :cond_2

    sget v0, Lzy1/d;->q0:I

    goto :goto_1

    :cond_2
    sget v0, Lzy1/d;->p0:I

    .line 15
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder$bindData$2;->this$0:Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder;

    iget-boolean v1, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder$bindData$2;->$selected:Z

    .line 16
    invoke-static {v0, v1}, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder;->J3(Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAHolder;Z)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
