.class Lcom/bilibili/upper/module/template/view/FolderTextView$a;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/template/view/FolderTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/template/view/FolderTextView;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/template/view/FolderTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/template/view/FolderTextView$a;->a:Lcom/bilibili/upper/module/template/view/FolderTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/template/view/FolderTextView$a;->a:Lcom/bilibili/upper/module/template/view/FolderTextView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/template/view/FolderTextView;->W2(Lcom/bilibili/upper/module/template/view/FolderTextView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/template/view/FolderTextView;->X2(Lcom/bilibili/upper/module/template/view/FolderTextView;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/upper/module/template/view/FolderTextView$a;->a:Lcom/bilibili/upper/module/template/view/FolderTextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/template/view/FolderTextView;->Y2(Lcom/bilibili/upper/module/template/view/FolderTextView;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/upper/module/template/view/FolderTextView$a;->a:Lcom/bilibili/upper/module/template/view/FolderTextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/upper/module/template/view/FolderTextView;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/view/FolderTextView$a;->a:Lcom/bilibili/upper/module/template/view/FolderTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/template/view/FolderTextView;->Z2(Lcom/bilibili/upper/module/template/view/FolderTextView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
