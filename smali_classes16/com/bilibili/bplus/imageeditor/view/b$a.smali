.class Lcom/bilibili/bplus/imageeditor/view/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsu0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/view/b;->setImageToWrapCropBounds(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bilibili/bplus/imageeditor/view/b;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/imageeditor/view/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/b$a;->b:Lcom/bilibili/bplus/imageeditor/view/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/imageeditor/view/b$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(FFFF)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/view/b$a;->b:Lcom/bilibili/bplus/imageeditor/view/b;

    .line 2
    .line 3
    invoke-virtual {p2, p3, p4}, Lcom/bilibili/bplus/imageeditor/view/b;->L(FF)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/bilibili/bplus/imageeditor/view/b$a;->a:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/view/b$a;->b:Lcom/bilibili/bplus/imageeditor/view/b;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/bplus/imageeditor/view/g;->getCurrentScale()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    mul-float p2, p2, p1

    .line 17
    .line 18
    iget-object p3, p0, Lcom/bilibili/bplus/imageeditor/view/b$a;->b:Lcom/bilibili/bplus/imageeditor/view/b;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/bilibili/bplus/imageeditor/view/b;->getMaxScale()F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    cmpg-float p2, p2, p3

    .line 25
    .line 26
    if-gtz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/view/b$a;->b:Lcom/bilibili/bplus/imageeditor/view/b;

    .line 29
    .line 30
    iget-object p3, p2, Lcom/bilibili/bplus/imageeditor/view/g;->p:[F

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    aget p4, p3, p4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aget p3, p3, v0

    .line 37
    .line 38
    invoke-virtual {p2, p1, p4, p3}, Lcom/bilibili/bplus/imageeditor/view/b;->K(FFF)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
