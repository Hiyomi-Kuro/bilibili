.class public Lcom/bilibili/bplus/im/communication/j0$y;
.super Lcom/bilibili/bplus/im/communication/j0$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/communication/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation


# instance fields
.field i:Lcom/bilibili/bplus/im/communication/j0$p;

.field final synthetic j:Lcom/bilibili/bplus/im/communication/j0;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j0$y;->j:Lcom/bilibili/bplus/im/communication/j0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/im/communication/j0$h;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/bplus/im/communication/j0$h;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    sget v0, Lbv0/i;->k2:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/bplus/im/communication/j0$h;->e:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x800055

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lcom/bilibili/bplus/im/communication/j0;->j1(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;I)Lcom/bilibili/bplus/im/communication/j0$p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j0$y;->i:Lcom/bilibili/bplus/im/communication/j0$p;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/j0$h;->g:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p2, Lbv0/e;->a0:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
