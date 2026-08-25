.class public Lcom/bilibili/bplus/im/communication/j0$d;
.super Lcom/bilibili/bplus/im/communication/j0$k;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/communication/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic j:Lcom/bilibili/bplus/im/communication/j0;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j0$d;->j:Lcom/bilibili/bplus/im/communication/j0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/j0$k;-><init>(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/j0$k;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    sget p2, Lbv0/i;->X:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/j0$k;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    sget p2, Lbv0/e;->M:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
