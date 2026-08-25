.class public final synthetic Lcom/mall/ui/page/order/list/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/order/list/x;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/order/list/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/order/list/w;->a:Lcom/mall/ui/page/order/list/x;

    .line 5
    .line 6
    iput p2, p0, Lcom/mall/ui/page/order/list/w;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/w;->a:Lcom/mall/ui/page/order/list/x;

    .line 2
    .line 3
    iget v1, p0, Lcom/mall/ui/page/order/list/w;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mall/ui/page/order/list/x;->S0(Lcom/mall/ui/page/order/list/x;ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
