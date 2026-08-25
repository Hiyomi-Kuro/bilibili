.class public Lcom/bilibili/bplus/im/communication/j0$i;
.super Lcom/bilibili/bplus/im/communication/j0$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/communication/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field final synthetic i:Lcom/bilibili/bplus/im/communication/j0;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j0$i;->i:Lcom/bilibili/bplus/im/communication/j0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/im/communication/j0$h;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/j0$h;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    sget p2, Lbv0/i;->b2:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/j0$h;->g:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget p2, Lbv0/e;->P:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
