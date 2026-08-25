.class Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$b;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$b;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->L9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$b;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->k9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$b;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->K9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$b;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->k9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
