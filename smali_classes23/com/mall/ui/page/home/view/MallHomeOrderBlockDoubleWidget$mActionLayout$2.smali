.class final Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$mActionLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/ViewGroup;ILandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/ViewGroup;",
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
.field final synthetic this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$mActionLayout$2;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

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
.method public final invoke()Landroid/view/ViewGroup;
    .locals 8

    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$mActionLayout$2;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->j(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)Landroid/view/View;

    move-result-object v0

    sget v1, Ld13/d;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$mActionLayout$2;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/16 v3, 0x14

    .line 4
    invoke-static {v3}, Lcom/mall/ui/common/p;->d(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->m(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)F

    move-result v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/16 v3, 0x34

    .line 5
    invoke-static {v3}, Lcom/mall/ui/common/p;->d(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->m(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)F

    move-result v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    const-wide/16 v3, 0x0

    .line 6
    new-instance v5, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$mActionLayout$2$1$2;

    invoke-direct {v5, v1}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$mActionLayout$2$1$2;-><init>(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/mall/ui/page/home/ability/b;->a(Lcom/mall/ui/page/home/ability/c;Landroid/view/View;JLsf3/l;ILjava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$mActionLayout$2;->invoke()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
