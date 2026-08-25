.class final Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$mLayoutView$2;
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
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
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
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$mLayoutView$2;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

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
.method public final invoke()Landroid/view/View;
    .locals 11

    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$mLayoutView$2;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    .line 2
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ld13/e;->l0:I

    iget-object v2, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$mLayoutView$2;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    invoke-static {v2}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->p(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$mLayoutView$2;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v4}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->i(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v4}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->i(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->l(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)F

    move-result v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-wide/16 v6, 0x0

    .line 5
    new-instance v8, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$mLayoutView$2$1$1;

    invoke-direct {v8, v4}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$mLayoutView$2$1$1;-><init>(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v0

    invoke-static/range {v4 .. v10}, Lcom/mall/ui/page/home/ability/b;->a(Lcom/mall/ui/page/home/ability/c;Landroid/view/View;JLsf3/l;ILjava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$mLayoutView$2;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
