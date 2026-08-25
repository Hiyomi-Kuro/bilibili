.class public final synthetic Lm43/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mall/data/page/create/submit/OrderInfoBean;

.field public final synthetic b:Lm43/k;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/data/page/create/submit/OrderInfoBean;Lm43/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm43/i;->a:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 5
    .line 6
    iput-object p2, p0, Lm43/i;->b:Lm43/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm43/i;->a:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 2
    .line 3
    iget-object v1, p0, Lm43/i;->b:Lm43/k;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lm43/k;->f(Lcom/mall/data/page/create/submit/OrderInfoBean;Lm43/k;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
