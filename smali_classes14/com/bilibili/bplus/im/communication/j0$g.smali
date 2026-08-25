.class Lcom/bilibili/bplus/im/communication/j0$g;
.super Lcom/bilibili/bplus/im/communication/j0$f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/communication/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field r:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final synthetic s:Lcom/bilibili/bplus/im/communication/j0;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j0$g;->s:Lcom/bilibili/bplus/im/communication/j0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/j0$f;-><init>(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lbv0/f;->y0:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j0$g;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    return-void
.end method
