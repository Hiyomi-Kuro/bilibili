.class Lcom/bilibili/bplus/im/customer/c0$b$a;
.super Lcom/bilibili/lib/image2/bean/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/customer/c0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/bilibili/bplus/im/customer/c0$b;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/customer/c0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/c0$b$a;->j:Lcom/bilibili/bplus/im/customer/c0$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p7, p8}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 6
    .line 7
    .line 8
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float p3, p3

    .line 11
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
