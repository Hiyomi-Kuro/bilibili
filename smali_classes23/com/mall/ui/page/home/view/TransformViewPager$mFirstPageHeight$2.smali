.class final Lcom/mall/ui/page/home/view/TransformViewPager$mFirstPageHeight$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/TransformViewPager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
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
.field final synthetic this$0:Lcom/mall/ui/page/home/view/TransformViewPager;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/TransformViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/TransformViewPager$mFirstPageHeight$2;->this$0:Lcom/mall/ui/page/home/view/TransformViewPager;

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
.method public final invoke()Ljava/lang/Float;
    .locals 6

    .line 2
    sget-object v0, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    iget-object v1, p0, Lcom/mall/ui/page/home/view/TransformViewPager$mFirstPageHeight$2;->this$0:Lcom/mall/ui/page/home/view/TransformViewPager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mall/ui/common/u;->c(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/mall/ui/page/home/view/TransformViewPager$mFirstPageHeight$2;->this$0:Lcom/mall/ui/page/home/view/TransformViewPager;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget-object v4, p0, Lcom/mall/ui/page/home/view/TransformViewPager$mFirstPageHeight$2;->this$0:Lcom/mall/ui/page/home/view/TransformViewPager;

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_6

    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz v3, :cond_7

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_7
    const/high16 v3, 0x40400000    # 3.0f

    .line 5
    invoke-static {v3}, LRxExtensionsKt;->p(F)I

    move-result v4

    invoke-static {v3}, LRxExtensionsKt;->p(F)I

    move-result v3

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    .line 6
    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    const/high16 v1, 0x42780000    # 62.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x42e40000    # 114.0f

    div-float/2addr v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/TransformViewPager$mFirstPageHeight$2;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
