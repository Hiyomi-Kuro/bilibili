.class public final synthetic Lcom/bilibili/bplus/im/communication/f0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/im/communication/j0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/f0;->a:Lcom/bilibili/bplus/im/communication/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/communication/f0;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/im/communication/f0;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/f0;->a:Lcom/bilibili/bplus/im/communication/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/f0;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/im/communication/f0;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bplus/im/communication/j0;->W0(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
