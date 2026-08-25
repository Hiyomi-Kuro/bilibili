.class public final synthetic Lt43/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mall/data/page/create/submit/GoodslistItemBean;

.field public final synthetic b:Lt43/i;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/data/page/create/submit/GoodslistItemBean;Lt43/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt43/h;->a:Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 5
    .line 6
    iput-object p2, p0, Lt43/h;->b:Lt43/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt43/h;->a:Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 2
    .line 3
    iget-object v1, p0, Lt43/h;->b:Lt43/i;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lt43/i;->I3(Lcom/mall/data/page/create/submit/GoodslistItemBean;Lt43/i;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
