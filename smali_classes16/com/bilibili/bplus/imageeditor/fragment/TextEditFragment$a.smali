.class Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsu0/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->vy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$a;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FFFLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$a;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 2
    .line 3
    invoke-static {p4}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Kx(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$a;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Kx(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$a;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Kx(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$a;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Lx(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onAnimationEnd()V
    .locals 0

    .line 1
    return-void
.end method
