.class public final synthetic Lcom/bilibili/bplus/im/communication/widget/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/im/communication/widget/m;

.field public final synthetic b:Landroid/graphics/Paint;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/Canvas;

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/CharSequence;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/im/communication/widget/m;Landroid/graphics/Paint;IILandroid/graphics/Canvas;FILjava/lang/CharSequence;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/widget/k;->a:Lcom/bilibili/bplus/im/communication/widget/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/communication/widget/k;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bplus/im/communication/widget/k;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/bplus/im/communication/widget/k;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bplus/im/communication/widget/k;->e:Landroid/graphics/Canvas;

    .line 13
    .line 14
    iput p6, p0, Lcom/bilibili/bplus/im/communication/widget/k;->f:F

    .line 15
    .line 16
    iput p7, p0, Lcom/bilibili/bplus/im/communication/widget/k;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/bplus/im/communication/widget/k;->h:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iput p9, p0, Lcom/bilibili/bplus/im/communication/widget/k;->i:I

    .line 21
    .line 22
    iput p10, p0, Lcom/bilibili/bplus/im/communication/widget/k;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/widget/k;->a:Lcom/bilibili/bplus/im/communication/widget/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/widget/k;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bplus/im/communication/widget/k;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/bplus/im/communication/widget/k;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/im/communication/widget/k;->e:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/bplus/im/communication/widget/k;->f:F

    .line 12
    .line 13
    iget v6, p0, Lcom/bilibili/bplus/im/communication/widget/k;->g:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/bplus/im/communication/widget/k;->h:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget v8, p0, Lcom/bilibili/bplus/im/communication/widget/k;->i:I

    .line 18
    .line 19
    iget v9, p0, Lcom/bilibili/bplus/im/communication/widget/k;->j:I

    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Lcom/bilibili/bplus/im/communication/widget/m;->c(Lcom/bilibili/bplus/im/communication/widget/m;Landroid/graphics/Paint;IILandroid/graphics/Canvas;FILjava/lang/CharSequence;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
