.class public Lcom/bilibili/bplus/im/communication/j0$c;
.super Lcom/bilibili/bplus/im/communication/j0$k;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/communication/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field j:Landroid/widget/TextView;

.field final synthetic k:Lcom/bilibili/bplus/im/communication/j0;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j0$c;->k:Lcom/bilibili/bplus/im/communication/j0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/j0$k;-><init>(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lbv0/f;->V3:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j0$c;->j:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/j0$k;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string p2, "AI\u6d88\u606f"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/j0$k;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 24
    .line 25
    sget p2, Lod/d;->d0:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
